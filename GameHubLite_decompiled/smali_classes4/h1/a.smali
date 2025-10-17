.class public final synthetic Lh1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xj/devicesetting/buttonsetting/adapter/ButtonItemViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/devicesetting/buttonsetting/adapter/ButtonItemViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/a;->a:Lcom/xj/devicesetting/buttonsetting/adapter/ButtonItemViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lh1/a;->a:Lcom/xj/devicesetting/buttonsetting/adapter/ButtonItemViewHolder;

    invoke-static {v0, p1}, Lcom/xj/devicesetting/buttonsetting/adapter/ButtonItemViewHolder;->j(Lcom/xj/devicesetting/buttonsetting/adapter/ButtonItemViewHolder;Landroid/view/View;)V

    return-void
.end method
