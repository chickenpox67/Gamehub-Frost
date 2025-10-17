.class public final synthetic Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[B


# direct methods
.method public synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/a;->a:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/a;->a:[B

    invoke-static {v0}, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/VibrationPresenter;->f([B)V

    return-void
.end method
