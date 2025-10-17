.class Lcom/kichik/pecoff4j/util/IntMap$Entry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kichik/pecoff4j/util/IntMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Entry"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Lcom/kichik/pecoff4j/util/IntMap$Entry;

.field public final synthetic d:Lcom/kichik/pecoff4j/util/IntMap;


# direct methods
.method public constructor <init>(Lcom/kichik/pecoff4j/util/IntMap;ILjava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/kichik/pecoff4j/util/IntMap$Entry;->d:Lcom/kichik/pecoff4j/util/IntMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/kichik/pecoff4j/util/IntMap$Entry;->a:I

    iput-object p3, p0, Lcom/kichik/pecoff4j/util/IntMap$Entry;->b:Ljava/lang/Object;

    return-void
.end method
