.class Lorg/yaml/snakeyaml/scanner/ScannerImpl$Chomping;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/yaml/snakeyaml/scanner/ScannerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Chomping"
.end annotation


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl$Chomping;->a:Ljava/lang/Boolean;

    iput p2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl$Chomping;->b:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl$Chomping;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl$Chomping;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl$Chomping;->b:I

    return v0
.end method
