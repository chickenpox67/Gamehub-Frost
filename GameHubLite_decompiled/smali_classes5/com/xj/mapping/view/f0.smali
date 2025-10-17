.class public final synthetic Lcom/xj/mapping/view/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xj/mapping/view/KeyboardViewNew;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/mapping/view/KeyboardViewNew;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/mapping/view/f0;->a:Lcom/xj/mapping/view/KeyboardViewNew;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/view/f0;->a:Lcom/xj/mapping/view/KeyboardViewNew;

    invoke-static {v0, p1}, Lcom/xj/mapping/view/KeyboardViewNew;->U(Lcom/xj/mapping/view/KeyboardViewNew;Landroid/view/View;)V

    return-void
.end method
