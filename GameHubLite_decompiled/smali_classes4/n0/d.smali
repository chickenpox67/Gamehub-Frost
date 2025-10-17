.class public final synthetic Ln0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xj/base/view/tablayout/DslSelector;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/base/view/tablayout/DslSelector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/d;->a:Lcom/xj/base/view/tablayout/DslSelector;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ln0/d;->a:Lcom/xj/base/view/tablayout/DslSelector;

    invoke-static {v0, p1}, Lcom/xj/base/view/tablayout/DslSelector;->a(Lcom/xj/base/view/tablayout/DslSelector;Landroid/view/View;)V

    return-void
.end method
