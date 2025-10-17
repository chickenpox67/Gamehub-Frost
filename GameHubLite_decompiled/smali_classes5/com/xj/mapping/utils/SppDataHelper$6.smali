.class Lcom/xj/mapping/utils/SppDataHelper$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xj/mapping/utils/SppDataHelper$OnGamesirKeyListener;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/xj/mapping/utils/SppDataHelper$6;->a:Lcom/xj/mapping/utils/SppDataHelper$OnGamesirKeyListener;

    iget v1, p0, Lcom/xj/mapping/utils/SppDataHelper$6;->b:I

    iget v2, p0, Lcom/xj/mapping/utils/SppDataHelper$6;->c:I

    iget v3, p0, Lcom/xj/mapping/utils/SppDataHelper$6;->d:I

    iget v4, p0, Lcom/xj/mapping/utils/SppDataHelper$6;->e:I

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/xj/mapping/utils/SppDataHelper$OnGamesirKeyListener;->e(IIII)V

    return-void
.end method
