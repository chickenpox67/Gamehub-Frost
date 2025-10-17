.class public final Lcom/winemu/core/webdav/WebDavServer$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/winemu/core/webdav/WebDavServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/winemu/core/webdav/WebDavServer$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/winemu/core/webdav/WebDavServer$Companion;)V
    .locals 0

    invoke-direct {p0}, Lcom/winemu/core/webdav/WebDavServer$Companion;->initialize()V

    return-void
.end method

.method private final native initialize()V
.end method

.method private final native isServerRunningNative(J)Z
.end method

.method private final native startServerNative(Ljava/lang/String;ILjava/lang/String;)J
.end method

.method private final native stopServerNative(J)Z
.end method


# virtual methods
.method public final native getVersion()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final native validatePath(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
