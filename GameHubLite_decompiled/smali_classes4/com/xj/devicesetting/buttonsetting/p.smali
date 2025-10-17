.class public final synthetic Lcom/xj/devicesetting/buttonsetting/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xj/devicesetting/buttonsetting/MappingButtonView;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/devicesetting/buttonsetting/MappingButtonView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/devicesetting/buttonsetting/p;->a:Lcom/xj/devicesetting/buttonsetting/MappingButtonView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/devicesetting/buttonsetting/p;->a:Lcom/xj/devicesetting/buttonsetting/MappingButtonView;

    invoke-static {v0, p1}, Lcom/xj/devicesetting/buttonsetting/MappingButtonView;->z(Lcom/xj/devicesetting/buttonsetting/MappingButtonView;Landroid/view/View;)V

    return-void
.end method
