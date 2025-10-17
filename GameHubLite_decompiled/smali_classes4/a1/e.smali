.class public final synthetic La1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La1/e;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, La1/e;->a:Z

    check-cast p1, Lcom/xj/common/view/focus/focus/FocusEvent;

    check-cast p2, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-static {v0, p1, p2}, Lcom/xj/common/view/focus/focus/controller/RecyclerViewFocusController$Companion;->a(ZLcom/xj/common/view/focus/focus/FocusEvent;Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
