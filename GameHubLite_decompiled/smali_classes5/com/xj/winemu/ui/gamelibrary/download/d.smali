.class public final synthetic Lcom/xj/winemu/ui/gamelibrary/download/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/vm/ComputeGame;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/vm/ComputeGame;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/ui/gamelibrary/download/d;->a:Lcom/xj/winemu/vm/ComputeGame;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/ui/gamelibrary/download/d;->a:Lcom/xj/winemu/vm/ComputeGame;

    invoke-static {v0, p1}, Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;->w0(Lcom/xj/winemu/vm/ComputeGame;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
