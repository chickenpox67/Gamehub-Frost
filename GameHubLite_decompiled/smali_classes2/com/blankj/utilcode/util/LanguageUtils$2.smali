.class Lcom/blankj/utilcode/util/LanguageUtils$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/LanguageUtils;->o(Ljava/util/Locale;ILcom/blankj/utilcode/util/Utils$Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Locale;

.field public final synthetic b:I

.field public final synthetic c:Lcom/blankj/utilcode/util/Utils$Consumer;


# direct methods
.method public constructor <init>(Ljava/util/Locale;ILcom/blankj/utilcode/util/Utils$Consumer;)V
    .locals 0

    iput-object p1, p0, Lcom/blankj/utilcode/util/LanguageUtils$2;->a:Ljava/util/Locale;

    iput p2, p0, Lcom/blankj/utilcode/util/LanguageUtils$2;->b:I

    iput-object p3, p0, Lcom/blankj/utilcode/util/LanguageUtils$2;->c:Lcom/blankj/utilcode/util/Utils$Consumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/blankj/utilcode/util/LanguageUtils$2;->a:Ljava/util/Locale;

    iget v1, p0, Lcom/blankj/utilcode/util/LanguageUtils$2;->b:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/blankj/utilcode/util/LanguageUtils$2;->c:Lcom/blankj/utilcode/util/Utils$Consumer;

    invoke-static {v0, v1, v2}, Lcom/blankj/utilcode/util/LanguageUtils;->o(Ljava/util/Locale;ILcom/blankj/utilcode/util/Utils$Consumer;)V

    return-void
.end method
