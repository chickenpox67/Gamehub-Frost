.class Lcom/xj/common/data/converter/GameTagListConverter$1;
.super Lcom/google/gson/reflect/TypeToken;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/common/data/converter/GameTagListConverter;->strToList(Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken<",
        "Ljava/util/List<",
        "Lcom/xj/common/data/model/GameTagEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xj/common/data/converter/GameTagListConverter;


# direct methods
.method public constructor <init>(Lcom/xj/common/data/converter/GameTagListConverter;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/common/data/converter/GameTagListConverter$1;->this$0:Lcom/xj/common/data/converter/GameTagListConverter;

    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
