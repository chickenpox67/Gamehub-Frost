.class public final synthetic Lcom/xj/landscape/launcher/view/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/view/ScalingConstraintLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/view/ScalingConstraintLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/view/k;->a:Lcom/xj/landscape/launcher/view/ScalingConstraintLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/k;->a:Lcom/xj/landscape/launcher/view/ScalingConstraintLayout;

    invoke-static {v0}, Lcom/xj/landscape/launcher/view/ScalingConstraintLayout;->A(Lcom/xj/landscape/launcher/view/ScalingConstraintLayout;)V

    return-void
.end method
