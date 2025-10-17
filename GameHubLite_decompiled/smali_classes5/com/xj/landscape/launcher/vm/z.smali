.class public final synthetic Lcom/xj/landscape/launcher/vm/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/vm/NewLandscapeLauncherMainVM;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/vm/NewLandscapeLauncherMainVM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/vm/z;->a:Lcom/xj/landscape/launcher/vm/NewLandscapeLauncherMainVM;

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/vm/z;->a:Lcom/xj/landscape/launcher/vm/NewLandscapeLauncherMainVM;

    invoke-static {v0}, Lcom/xj/landscape/launcher/vm/NewLandscapeLauncherMainVM;->j(Lcom/xj/landscape/launcher/vm/NewLandscapeLauncherMainVM;)Z

    move-result v0

    return v0
.end method
