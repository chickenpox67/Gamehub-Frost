.class public final Lcom/xj/landscape/launcher/screen/record/RecordConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/landscape/launcher/screen/record/RecordConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xj/landscape/launcher/screen/record/RecordConfig$Builder;->a:I

    iput p2, p0, Lcom/xj/landscape/launcher/screen/record/RecordConfig$Builder;->b:I

    iput p3, p0, Lcom/xj/landscape/launcher/screen/record/RecordConfig$Builder;->c:I

    iput p4, p0, Lcom/xj/landscape/launcher/screen/record/RecordConfig$Builder;->d:I

    iput p5, p0, Lcom/xj/landscape/launcher/screen/record/RecordConfig$Builder;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/xj/landscape/launcher/screen/record/RecordConfig;
    .locals 7

    new-instance v6, Lcom/xj/landscape/launcher/screen/record/RecordConfig;

    iget v1, p0, Lcom/xj/landscape/launcher/screen/record/RecordConfig$Builder;->a:I

    iget v2, p0, Lcom/xj/landscape/launcher/screen/record/RecordConfig$Builder;->b:I

    iget v3, p0, Lcom/xj/landscape/launcher/screen/record/RecordConfig$Builder;->c:I

    iget v4, p0, Lcom/xj/landscape/launcher/screen/record/RecordConfig$Builder;->d:I

    iget v5, p0, Lcom/xj/landscape/launcher/screen/record/RecordConfig$Builder;->e:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/xj/landscape/launcher/screen/record/RecordConfig;-><init>(IIIII)V

    return-object v6
.end method
