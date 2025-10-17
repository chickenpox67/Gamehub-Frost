.class public final Lcom/xj/module/steam/account/login/SteamLoginViewModel$authenticator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/dragonbra/javasteam/steam/authentication/IAuthenticator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/module/steam/account/login/SteamLoginViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/module/steam/account/login/SteamLoginViewModel;


# direct methods
.method public constructor <init>(Lcom/xj/module/steam/account/login/SteamLoginViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/module/steam/account/login/SteamLoginViewModel$authenticator$1;->a:Lcom/xj/module/steam/account/login/SteamLoginViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public acceptDeviceConfirmation()Ljava/util/concurrent/CompletableFuture;
    .locals 2

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v1, "\u7b49\u5f85\u624b\u673a\u786e\u5b9a"

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/module/steam/account/login/SteamLoginViewModel$authenticator$1;->a:Lcom/xj/module/steam/account/login/SteamLoginViewModel;

    invoke-virtual {v0}, Lcom/xj/module/steam/account/login/SteamLoginViewModel;->p()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->m(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    const-string v1, "completedFuture(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getDeviceCode(Z)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    iget-object p1, p0, Lcom/xj/module/steam/account/login/SteamLoginViewModel$authenticator$1;->a:Lcom/xj/module/steam/account/login/SteamLoginViewModel;

    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    invoke-static {p1, v0}, Lcom/xj/module/steam/account/login/SteamLoginViewModel;->l(Lcom/xj/module/steam/account/login/SteamLoginViewModel;Ljava/util/concurrent/CompletableFuture;)V

    iget-object p1, p0, Lcom/xj/module/steam/account/login/SteamLoginViewModel$authenticator$1;->a:Lcom/xj/module/steam/account/login/SteamLoginViewModel;

    invoke-virtual {p1}, Lcom/xj/module/steam/account/login/SteamLoginViewModel;->p()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->m(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/module/steam/account/login/SteamLoginViewModel$authenticator$1;->a:Lcom/xj/module/steam/account/login/SteamLoginViewModel;

    invoke-static {p1}, Lcom/xj/module/steam/account/login/SteamLoginViewModel;->j(Lcom/xj/module/steam/account/login/SteamLoginViewModel;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    return-object p1
.end method

.method public getEmailCode(Ljava/lang/String;Z)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    if-eqz p2, :cond_0

    sget-object p2, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    sget v0, Lcom/xj/language/R$string;->llauncher_guide_please_enter_the_correct_code:I

    invoke-virtual {p2, v0}, Lcom/xj/common/utils/toast/Toaster;->a(I)V

    :cond_0
    iget-object p2, p0, Lcom/xj/module/steam/account/login/SteamLoginViewModel$authenticator$1;->a:Lcom/xj/module/steam/account/login/SteamLoginViewModel;

    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    invoke-static {p2, v0}, Lcom/xj/module/steam/account/login/SteamLoginViewModel;->l(Lcom/xj/module/steam/account/login/SteamLoginViewModel;Ljava/util/concurrent/CompletableFuture;)V

    iget-object p2, p0, Lcom/xj/module/steam/account/login/SteamLoginViewModel$authenticator$1;->a:Lcom/xj/module/steam/account/login/SteamLoginViewModel;

    invoke-static {p2, p1}, Lcom/xj/module/steam/account/login/SteamLoginViewModel;->k(Lcom/xj/module/steam/account/login/SteamLoginViewModel;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/module/steam/account/login/SteamLoginViewModel$authenticator$1;->a:Lcom/xj/module/steam/account/login/SteamLoginViewModel;

    invoke-virtual {p1}, Lcom/xj/module/steam/account/login/SteamLoginViewModel;->p()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->m(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/module/steam/account/login/SteamLoginViewModel$authenticator$1;->a:Lcom/xj/module/steam/account/login/SteamLoginViewModel;

    invoke-static {p1}, Lcom/xj/module/steam/account/login/SteamLoginViewModel;->j(Lcom/xj/module/steam/account/login/SteamLoginViewModel;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    return-object p1
.end method
