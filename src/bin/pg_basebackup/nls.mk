# src/bin/pg_basebackup/nls.mk
CATALOG_NAME     = pg_basebackup
AVAIL_LANGUAGES  = cs de es fr he it ja ko pl pt_BR ru sv tr uk vi zh_CN
GETTEXT_FILES    = $(FRONTEND_COMMON_GETTEXT_FILES) \
                   bbstreamer_file.c \
                   bbstreamer_gzip.c \
                   bbstreamer_inject.c \
                   bbstreamer_lz4.c \
                   bbstreamer_tar.c \
                   bbstreamer_zstd.c \
                   pg_basebackup.c \
                   pg_receivewal.c \
                   pg_recvlogical.c \
                   receivelog.c \
                   streamutil.c \
                   walmethods.c \
                   ../../common/backup_compression.c \
                   ../../common/fe_memutils.c \
                   ../../common/file_utils.c \
                   ../../fe_utils/recovery_gen.c
GETTEXT_TRIGGERS = $(FRONTEND_COMMON_GETTEXT_TRIGGERS) simple_prompt tar_set_error
GETTEXT_FLAGS    = $(FRONTEND_COMMON_GETTEXT_FLAGS)
