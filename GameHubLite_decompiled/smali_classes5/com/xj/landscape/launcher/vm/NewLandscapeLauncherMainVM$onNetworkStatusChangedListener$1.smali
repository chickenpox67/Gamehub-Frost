.class public final Lcom/xj/landscape/launcher/vm/NewLandscapeLauncherMainVM$onNetworkStatusChangedListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blankj/utilcode/util/NetworkUtils$OnNetworkStatusChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/vm/NewLandscapeLauncherMainVM;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/vm/NewLandscapeLauncherMainVM;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/vm/NewLandscapeLauncherMainVM;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/vm/NewLandscapeLauncherMainVM$onNetworkStatusChangedListener$1;->a:Lcom/xj/landscape/launcher/vm/NewLandscapeLauncherMainVM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/vm/NewLandscapeLauncherMainVM$onNetworkStatusChangedListener$1;->a:Lcom/xj/landscape/launcher/vm/NewLandscapeLauncherMainVM;

    invoke-static {v0}, Lcom/xj/landscape/launcher/vm/NewLandscapeLauncherMainVM;->m(Lcom/xj/landscape/launcher/vm/NewLandscapeLauncherMainVM;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->k()Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public i(Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;)V
    .locals 1

    iget-object p1, p0, Lcom/xj/landscape/launcher/vm/NewLandscapeLauncherMainVM$onNetworkStatusChangedListener$1;->a:Lcom/xj/landscape/launcher/vm/NewLandscapeLauncherMainVM;

    invoke-static {p1}, Lcom/xj/landscape/launcher/vm/NewLandscapeLauncherMainVM;->m(Lcom/xj/landscape/launcher/vm/NewLandscapeLauncherMainVM;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->k()Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->m(Ljava/lang/Object;)V

    return-void
.end method
