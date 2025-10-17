.class public Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter$ShootingParms;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShootingParms"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter$ShootingParms;->a:I

    iput p2, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter$ShootingParms;->b:I

    iput p3, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter$ShootingParms;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ShootingPresenter$ShootingParms;->c:I

    return v0
.end method
