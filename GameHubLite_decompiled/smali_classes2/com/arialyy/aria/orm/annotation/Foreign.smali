.class public interface abstract annotation Lcom/arialyy/aria/orm/annotation/Foreign;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/arialyy/aria/orm/annotation/Foreign;
        onDelete = .enum Lcom/arialyy/aria/orm/ActionPolicy;->NO_ACTION:Lcom/arialyy/aria/orm/ActionPolicy;
        onUpdate = .enum Lcom/arialyy/aria/orm/ActionPolicy;->NO_ACTION:Lcom/arialyy/aria/orm/ActionPolicy;
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract column()Ljava/lang/String;
.end method

.method public abstract onDelete()Lcom/arialyy/aria/orm/ActionPolicy;
.end method

.method public abstract onUpdate()Lcom/arialyy/aria/orm/ActionPolicy;
.end method

.method public abstract parent()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/arialyy/aria/orm/DbEntity;",
            ">;"
        }
    .end annotation
.end method
