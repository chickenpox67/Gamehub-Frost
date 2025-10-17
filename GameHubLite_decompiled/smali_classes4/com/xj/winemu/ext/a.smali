.class public final synthetic Lcom/xj/winemu/ext/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/ext/a;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/ext/a;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1, p2}, Lcom/xj/winemu/ext/ViewExtKt;->a(Lkotlin/jvm/functions/Function1;Landroid/view/View;Z)V

    return-void
.end method
