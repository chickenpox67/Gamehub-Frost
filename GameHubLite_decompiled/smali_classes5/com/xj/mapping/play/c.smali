.class public final synthetic Lcom/xj/mapping/play/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/mapping/play/GameStartCheckController;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/mapping/play/GameStartCheckController;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/mapping/play/c;->a:Lcom/xj/mapping/play/GameStartCheckController;

    iput-object p2, p0, Lcom/xj/mapping/play/c;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/mapping/play/c;->a:Lcom/xj/mapping/play/GameStartCheckController;

    iget-object v1, p0, Lcom/xj/mapping/play/c;->b:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/xj/mapping/play/GameStartCheckController;->d(Lcom/xj/mapping/play/GameStartCheckController;Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
