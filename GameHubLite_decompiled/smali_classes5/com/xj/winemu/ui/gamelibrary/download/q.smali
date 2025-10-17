.class public final synthetic Lcom/xj/winemu/ui/gamelibrary/download/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/ui/gamelibrary/download/q;->a:Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/ui/gamelibrary/download/q;->a:Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;

    check-cast p1, Lcom/xj/winemu/data/bean/StorageInfoEntity;

    invoke-static {v0, p1}, Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;->t0(Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;Lcom/xj/winemu/data/bean/StorageInfoEntity;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
