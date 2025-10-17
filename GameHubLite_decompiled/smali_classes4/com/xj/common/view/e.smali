.class public final synthetic Lcom/xj/common/view/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/common/view/CommonTopBarView;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/common/view/CommonTopBarView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/common/view/e;->a:Lcom/xj/common/view/CommonTopBarView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/common/view/e;->a:Lcom/xj/common/view/CommonTopBarView;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/xj/common/view/CommonTopBarView;->G(Lcom/xj/common/view/CommonTopBarView;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
