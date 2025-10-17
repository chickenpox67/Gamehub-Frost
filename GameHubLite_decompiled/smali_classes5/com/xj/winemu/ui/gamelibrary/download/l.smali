.class public final synthetic Lcom/xj/winemu/ui/gamelibrary/download/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/ui/gamelibrary/download/l;->a:Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;

    iput p2, p0, Lcom/xj/winemu/ui/gamelibrary/download/l;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/winemu/ui/gamelibrary/download/l;->a:Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;

    iget v1, p0, Lcom/xj/winemu/ui/gamelibrary/download/l;->b:I

    check-cast p1, Lcom/xj/common/view/popup/Option;

    invoke-static {v0, v1, p1}, Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;->r0(Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;ILcom/xj/common/view/popup/Option;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
