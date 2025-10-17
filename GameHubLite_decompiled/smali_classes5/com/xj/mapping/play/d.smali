.class public final synthetic Lcom/xj/mapping/play/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/xj/mapping/play/GameStartCheckController;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ZLcom/xj/mapping/play/GameStartCheckController;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/xj/mapping/play/d;->a:Z

    iput-object p2, p0, Lcom/xj/mapping/play/d;->b:Lcom/xj/mapping/play/GameStartCheckController;

    iput-object p3, p0, Lcom/xj/mapping/play/d;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lcom/xj/mapping/play/d;->a:Z

    iget-object v1, p0, Lcom/xj/mapping/play/d;->b:Lcom/xj/mapping/play/GameStartCheckController;

    iget-object v2, p0, Lcom/xj/mapping/play/d;->c:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/xj/mapping/play/GameStartCheckController;->b(ZLcom/xj/mapping/play/GameStartCheckController;Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
