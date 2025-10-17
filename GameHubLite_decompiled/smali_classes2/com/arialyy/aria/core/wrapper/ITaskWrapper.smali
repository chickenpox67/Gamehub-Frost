.class public interface abstract Lcom/arialyy/aria/core/wrapper/ITaskWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DG_HTTP:I = 0x2

.field public static final D_FTP:I = 0x3

.field public static final D_FTP_DIR:I = 0x4

.field public static final D_HTTP:I = 0x1

.field public static final D_SFTP:I = 0xc

.field public static final D_TCP:I = 0x9

.field public static final ERROR:I = 0x0

.field public static final M3U8_LIVE:I = 0x8

.field public static final M3U8_VOD:I = 0x7

.field public static final U_FTP:I = 0x6

.field public static final U_HTTP:I = 0x5

.field public static final U_SFTP:I = 0xd

.field public static final U_TCP:I = 0xa

.field public static final U_TCP_PEER:I = 0xb


# virtual methods
.method public abstract getEntity()Lcom/arialyy/aria/core/inf/IEntity;
.end method

.method public abstract getKey()Ljava/lang/String;
.end method

.method public abstract getRequestType()I
.end method
