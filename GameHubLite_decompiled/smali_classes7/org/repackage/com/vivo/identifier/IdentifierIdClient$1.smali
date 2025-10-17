.class Lorg/repackage/com/vivo/identifier/IdentifierIdClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/repackage/com/vivo/identifier/IdentifierIdClient;


# direct methods
.method public constructor <init>(Lorg/repackage/com/vivo/identifier/IdentifierIdClient;)V
    .locals 0

    iput-object p1, p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient$1;->a:Lorg/repackage/com/vivo/identifier/IdentifierIdClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    invoke-static {}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->l()I

    move-result v0

    invoke-static {}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->m()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->n()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->o()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->p()I

    move-result v1

    invoke-static {}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->q()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->r()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->o()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->s()I

    move-result v2

    invoke-static {}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->t()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->u()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->v()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    if-lez v0, :cond_0

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient$1;->a:Lorg/repackage/com/vivo/identifier/IdentifierIdClient;

    invoke-static {}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->l()I

    move-result v2

    invoke-static {}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->m()I

    move-result v3

    invoke-static {}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->n()I

    move-result v4

    invoke-static {}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->w()I

    move-result v5

    invoke-static {v1, v2, v3, v4, v5}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->a(Lorg/repackage/com/vivo/identifier/IdentifierIdClient;IIII)Ljava/lang/String;

    move-result-object v1

    const-string v2, "oaid"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient$1;->a:Lorg/repackage/com/vivo/identifier/IdentifierIdClient;

    invoke-static {}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->p()I

    move-result v2

    invoke-static {}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->q()I

    move-result v3

    invoke-static {}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->r()I

    move-result v4

    invoke-static {}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->o()I

    move-result v5

    invoke-static {v1, v2, v3, v4, v5}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->a(Lorg/repackage/com/vivo/identifier/IdentifierIdClient;IIII)Ljava/lang/String;

    move-result-object v1

    const-string v2, "vaid"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient$1;->a:Lorg/repackage/com/vivo/identifier/IdentifierIdClient;

    invoke-static {}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->s()I

    move-result v2

    invoke-static {}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->t()I

    move-result v3

    invoke-static {}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->u()I

    move-result v4

    invoke-static {}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->v()I

    move-result v5

    invoke-static {v1, v2, v3, v4, v5}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->a(Lorg/repackage/com/vivo/identifier/IdentifierIdClient;IIII)Ljava/lang/String;

    move-result-object v1

    const-string v2, "aaid"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0}, [Landroid/content/ContentValues;

    move-result-object v0

    invoke-static {}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->x()Lorg/repackage/com/vivo/identifier/DataBaseOperation;

    move-result-object v1

    const/4 v2, 0x7

    const-string v3, "vivo"

    invoke-virtual {v1, v2, v3, v0}, Lorg/repackage/com/vivo/identifier/DataBaseOperation;->a(ILjava/lang/String;[Landroid/content/ContentValues;)Z

    const/4 v0, 0x0

    invoke-static {v0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->f(I)I

    move-result v1

    invoke-static {v1}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->e(I)I

    move-result v1

    invoke-static {v1}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->d(I)I

    move-result v1

    invoke-static {v1}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->c(I)I

    move-result v1

    invoke-static {v1}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->b(I)I

    move-result v1

    invoke-static {v1}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->a(I)I

    invoke-static {v0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->l(I)I

    move-result v0

    invoke-static {v0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->k(I)I

    move-result v0

    invoke-static {v0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->j(I)I

    move-result v0

    invoke-static {v0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->i(I)I

    move-result v0

    invoke-static {v0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->h(I)I

    move-result v0

    invoke-static {v0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->g(I)I

    :cond_0
    return-void
.end method
