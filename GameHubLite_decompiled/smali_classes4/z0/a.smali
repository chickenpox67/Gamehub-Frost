.class public final synthetic Lz0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/common/view/focus/focus/FocusableRoot;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/common/view/focus/focus/FocusableRoot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/a;->a:Lcom/xj/common/view/focus/focus/FocusableRoot;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz0/a;->a:Lcom/xj/common/view/focus/focus/FocusableRoot;

    check-cast p1, Lcom/xj/common/view/focus/focus/FocusEvent;

    invoke-static {v0, p1}, Lcom/xj/common/view/focus/focus/FocusableRoot$DefaultImpls;->a(Lcom/xj/common/view/focus/focus/FocusableRoot;Lcom/xj/common/view/focus/focus/FocusEvent;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
