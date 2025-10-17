.class public final Lcom/xj/psplay/regist/RegistViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/psplay/regist/RegistViewModel$ConsoleVersion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final ps4Version:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/xj/psplay/regist/RegistViewModel$ConsoleVersion;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/xj/psplay/regist/RegistViewModel$ConsoleVersion;->PS5:Lcom/xj/psplay/regist/RegistViewModel$ConsoleVersion;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/xj/psplay/regist/RegistViewModel;->ps4Version:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final getPs4Version()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/xj/psplay/regist/RegistViewModel$ConsoleVersion;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/regist/RegistViewModel;->ps4Version:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
