.class public final synthetic Lcom/xj/common/adapter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/common/adapter/CommonMenuAdapter;

.field public final synthetic b:I

.field public final synthetic c:Lcom/xj/common/adapter/CommMenu;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/common/adapter/CommonMenuAdapter;ILcom/xj/common/adapter/CommMenu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/common/adapter/b;->a:Lcom/xj/common/adapter/CommonMenuAdapter;

    iput p2, p0, Lcom/xj/common/adapter/b;->b:I

    iput-object p3, p0, Lcom/xj/common/adapter/b;->c:Lcom/xj/common/adapter/CommMenu;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/xj/common/adapter/b;->a:Lcom/xj/common/adapter/CommonMenuAdapter;

    iget v1, p0, Lcom/xj/common/adapter/b;->b:I

    iget-object v2, p0, Lcom/xj/common/adapter/b;->c:Lcom/xj/common/adapter/CommMenu;

    check-cast p1, Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    invoke-static {v0, v1, v2, p1}, Lcom/xj/common/adapter/CommonMenuAdapter;->Y(Lcom/xj/common/adapter/CommonMenuAdapter;ILcom/xj/common/adapter/CommMenu;Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
