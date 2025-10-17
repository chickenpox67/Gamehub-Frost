.class public final Lcom/winemu/core/webdav/WebDavServer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/winemu/core/webdav/WebDavServer$Builder;,
        Lcom/winemu/core/webdav/WebDavServer$Companion;,
        Lcom/winemu/core/webdav/WebDavServer$ServerInfo;
    }
.end annotation


# static fields
.field public static final a:Lcom/winemu/core/webdav/WebDavServer$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/winemu/core/webdav/WebDavServer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/winemu/core/webdav/WebDavServer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/winemu/core/webdav/WebDavServer;->a:Lcom/winemu/core/webdav/WebDavServer$Companion;

    const-string v1, "webdav_jni"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/winemu/core/webdav/WebDavServer$Companion;->a(Lcom/winemu/core/webdav/WebDavServer$Companion;)V

    return-void
.end method
