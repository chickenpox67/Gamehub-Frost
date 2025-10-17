.class public final synthetic Lcom/xj/psplay/main/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/xj/psplay/main/MainViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/psplay/main/MainViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/psplay/main/u;->a:Lcom/xj/psplay/main/MainViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/psplay/main/u;->a:Lcom/xj/psplay/main/MainViewModel;

    invoke-static {v0}, Lcom/xj/psplay/main/MainViewModel;->j(Lcom/xj/psplay/main/MainViewModel;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method
