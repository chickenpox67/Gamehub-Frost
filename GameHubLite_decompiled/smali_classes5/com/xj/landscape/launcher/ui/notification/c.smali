.class public final synthetic Lcom/xj/landscape/launcher/ui/notification/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hjq/shape/layout/ShapeConstraintLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/hjq/shape/layout/ShapeConstraintLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/notification/c;->a:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/notification/c;->a:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    invoke-static {v0}, Lcom/xj/landscape/launcher/ui/notification/NotificationFragment;->l0(Lcom/hjq/shape/layout/ShapeConstraintLayout;)V

    return-void
.end method
