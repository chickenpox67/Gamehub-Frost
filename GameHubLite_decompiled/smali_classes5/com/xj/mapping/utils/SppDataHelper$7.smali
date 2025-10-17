.class Lcom/xj/mapping/utils/SppDataHelper$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/utils/SppDataHelper;->e(IIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/mapping/utils/SppDataHelper$OnGamesirKeyListener;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lcom/xj/mapping/utils/SppDataHelper$OnGamesirKeyListener;IIIII)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/utils/SppDataHelper$7;->a:Lcom/xj/mapping/utils/SppDataHelper$OnGamesirKeyListener;

    iput p2, p0, Lcom/xj/mapping/utils/SppDataHelper$7;->b:I

    iput p3, p0, Lcom/xj/mapping/utils/SppDataHelper$7;->c:I

    iput p4, p0, Lcom/xj/mapping/utils/SppDataHelper$7;->d:I

    iput p5, p0, Lcom/xj/mapping/utils/SppDataHelper$7;->e:I

    iput p6, p0, Lcom/xj/mapping/utils/SppDataHelper$7;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/xj/mapping/utils/SppDataHelper$7;->a:Lcom/xj/mapping/utils/SppDataHelper$OnGamesirKeyListener;

    iget v1, p0, Lcom/xj/mapping/utils/SppDataHelper$7;->b:I

    iget v2, p0, Lcom/xj/mapping/utils/SppDataHelper$7;->c:I

    iget v3, p0, Lcom/xj/mapping/utils/SppDataHelper$7;->d:I

    iget v4, p0, Lcom/xj/mapping/utils/SppDataHelper$7;->e:I

    iget v5, p0, Lcom/xj/mapping/utils/SppDataHelper$7;->f:I

    invoke-interface/range {v0 .. v5}, Lcom/xj/mapping/utils/SppDataHelper$OnGamesirKeyListener;->d(IIIII)V

    return-void
.end method
