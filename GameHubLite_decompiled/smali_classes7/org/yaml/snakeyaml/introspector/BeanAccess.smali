.class public final enum Lorg/yaml/snakeyaml/introspector/BeanAccess;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/yaml/snakeyaml/introspector/BeanAccess;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEFAULT:Lorg/yaml/snakeyaml/introspector/BeanAccess;

.field public static final enum FIELD:Lorg/yaml/snakeyaml/introspector/BeanAccess;

.field public static final enum PROPERTY:Lorg/yaml/snakeyaml/introspector/BeanAccess;

.field public static final synthetic a:[Lorg/yaml/snakeyaml/introspector/BeanAccess;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lorg/yaml/snakeyaml/introspector/BeanAccess;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/yaml/snakeyaml/introspector/BeanAccess;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/yaml/snakeyaml/introspector/BeanAccess;->DEFAULT:Lorg/yaml/snakeyaml/introspector/BeanAccess;

    new-instance v1, Lorg/yaml/snakeyaml/introspector/BeanAccess;

    const-string v2, "FIELD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/yaml/snakeyaml/introspector/BeanAccess;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/yaml/snakeyaml/introspector/BeanAccess;->FIELD:Lorg/yaml/snakeyaml/introspector/BeanAccess;

    new-instance v2, Lorg/yaml/snakeyaml/introspector/BeanAccess;

    const-string v3, "PROPERTY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lorg/yaml/snakeyaml/introspector/BeanAccess;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/yaml/snakeyaml/introspector/BeanAccess;->PROPERTY:Lorg/yaml/snakeyaml/introspector/BeanAccess;

    filled-new-array {v0, v1, v2}, [Lorg/yaml/snakeyaml/introspector/BeanAccess;

    move-result-object v0

    sput-object v0, Lorg/yaml/snakeyaml/introspector/BeanAccess;->a:[Lorg/yaml/snakeyaml/introspector/BeanAccess;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/yaml/snakeyaml/introspector/BeanAccess;
    .locals 1

    const-class v0, Lorg/yaml/snakeyaml/introspector/BeanAccess;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/yaml/snakeyaml/introspector/BeanAccess;

    return-object p0
.end method

.method public static values()[Lorg/yaml/snakeyaml/introspector/BeanAccess;
    .locals 1

    sget-object v0, Lorg/yaml/snakeyaml/introspector/BeanAccess;->a:[Lorg/yaml/snakeyaml/introspector/BeanAccess;

    invoke-virtual {v0}, [Lorg/yaml/snakeyaml/introspector/BeanAccess;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/yaml/snakeyaml/introspector/BeanAccess;

    return-object v0
.end method
