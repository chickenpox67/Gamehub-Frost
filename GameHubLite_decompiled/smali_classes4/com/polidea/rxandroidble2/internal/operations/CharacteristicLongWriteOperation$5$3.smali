.class Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$5$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$5;->c(Lcom/polidea/rxandroidble2/internal/util/QueueReleasingEmitterWrapper;)Lio/reactivex/functions/Predicate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Predicate<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/polidea/rxandroidble2/internal/util/QueueReleasingEmitterWrapper;

.field public final synthetic b:Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$5;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$5;Lcom/polidea/rxandroidble2/internal/util/QueueReleasingEmitterWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$5$3;->b:Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$5;

    iput-object p2, p0, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$5$3;->a:Lcom/polidea/rxandroidble2/internal/util/QueueReleasingEmitterWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p1, p0, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$5$3;->a:Lcom/polidea/rxandroidble2/internal/util/QueueReleasingEmitterWrapper;

    invoke-virtual {p1}, Lcom/polidea/rxandroidble2/internal/util/QueueReleasingEmitterWrapper;->a()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
