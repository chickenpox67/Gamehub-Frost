.class public final Lcom/mikepenz/fastadapter/select/SelectExtension$selectByIdentifier$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mikepenz/fastadapter/utils/AdapterPredicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mikepenz/fastadapter/select/SelectExtension;->x(JZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mikepenz/fastadapter/utils/AdapterPredicate<",
        "TItem;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/mikepenz/fastadapter/select/SelectExtension;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(JLcom/mikepenz/fastadapter/select/SelectExtension;ZZ)V
    .locals 0

    iput-wide p1, p0, Lcom/mikepenz/fastadapter/select/SelectExtension$selectByIdentifier$1;->a:J

    iput-object p3, p0, Lcom/mikepenz/fastadapter/select/SelectExtension$selectByIdentifier$1;->b:Lcom/mikepenz/fastadapter/select/SelectExtension;

    iput-boolean p4, p0, Lcom/mikepenz/fastadapter/select/SelectExtension$selectByIdentifier$1;->c:Z

    iput-boolean p5, p0, Lcom/mikepenz/fastadapter/select/SelectExtension$selectByIdentifier$1;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mikepenz/fastadapter/IAdapter;ILcom/mikepenz/fastadapter/IItem;I)Z
    .locals 6

    const-string p2, "lastParentAdapter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "item"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Lcom/mikepenz/fastadapter/IIdentifyable;->getIdentifier()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mikepenz/fastadapter/select/SelectExtension$selectByIdentifier$1;->a:J

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/mikepenz/fastadapter/select/SelectExtension$selectByIdentifier$1;->b:Lcom/mikepenz/fastadapter/select/SelectExtension;

    iget-boolean v4, p0, Lcom/mikepenz/fastadapter/select/SelectExtension$selectByIdentifier$1;->c:Z

    iget-boolean v5, p0, Lcom/mikepenz/fastadapter/select/SelectExtension$selectByIdentifier$1;->d:Z

    move-object v1, p1

    move-object v2, p3

    move v3, p4

    invoke-virtual/range {v0 .. v5}, Lcom/mikepenz/fastadapter/select/SelectExtension;->v(Lcom/mikepenz/fastadapter/IAdapter;Lcom/mikepenz/fastadapter/IItem;IZZ)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
