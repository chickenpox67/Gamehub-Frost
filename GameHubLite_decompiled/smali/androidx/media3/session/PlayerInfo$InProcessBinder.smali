.class final Landroidx/media3/session/PlayerInfo$InProcessBinder;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/PlayerInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InProcessBinder"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/session/PlayerInfo;


# direct methods
.method private constructor <init>(Landroidx/media3/session/PlayerInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/PlayerInfo$InProcessBinder;->this$0:Landroidx/media3/session/PlayerInfo;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/PlayerInfo$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/session/PlayerInfo$InProcessBinder;-><init>(Landroidx/media3/session/PlayerInfo;)V

    return-void
.end method


# virtual methods
.method public getPlayerInfo()Landroidx/media3/session/PlayerInfo;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/PlayerInfo$InProcessBinder;->this$0:Landroidx/media3/session/PlayerInfo;

    return-object v0
.end method
