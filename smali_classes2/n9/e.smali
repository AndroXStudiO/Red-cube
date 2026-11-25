.class public final Ln9/e;
.super Ljava/lang/Object;
.source "07D8.java"

# interfaces
.implements Lk9/x;


# instance fields
.field public final t:Lm9/c;


# direct methods
.method public constructor <init>(Lm9/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln9/e;->t:Lm9/c;

    return-void
.end method

.method public static b(Lm9/c;Lk9/h;Lr9/a;Ll9/a;)Lk9/w;
    .locals 3

    invoke-interface {p3}, Ll9/a;->value()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lr9/a;

    invoke-direct {v1, v0}, Lr9/a;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p0, v1}, Lm9/c;->a(Lr9/a;)Lm9/h;

    move-result-object p0

    invoke-interface {p0}, Lm9/h;->Q0()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lk9/w;

    if-eqz v0, :cond_0

    check-cast p0, Lk9/w;

    goto :goto_2

    :cond_0
    instance-of v0, p0, Lk9/x;

    if-eqz v0, :cond_1

    check-cast p0, Lk9/x;

    invoke-interface {p0, p1, p2}, Lk9/x;->a(Lk9/h;Lr9/a;)Lk9/w;

    move-result-object p0

    goto :goto_2

    :cond_1
    instance-of v0, p0, Lk9/r;

    if-nez v0, :cond_3

    instance-of v1, p0, Lk9/k;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Invalid attempt to bind an instance of "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " as a @JsonAdapter for "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p2, Lr9/a;->b:Ljava/lang/reflect/Type;

    invoke-static {p0}, Lm9/b;->h(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0

    .line 1
    .local v0, "07D8.java:1":V
    invoke-static {p0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lk9/r;

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    instance-of v2, p0, Lk9/k;

    if-eqz v2, :cond_5

    move-object v1, p0

    check-cast v1, Lk9/k;

    :cond_5
    new-instance p0, Ln9/n;

    invoke-direct {p0, v0, v1, p1, p2}, Ln9/n;-><init>(Lk9/r;Lk9/k;Lk9/h;Lr9/a;)V

    :goto_2
    if-eqz p0, :cond_6

    invoke-interface {p3}, Ll9/a;->nullSafe()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lk9/v;

    invoke-direct {p1, p0}, Lk9/v;-><init>(Lk9/w;)V

    return-object p1

    :cond_6
    return-object p0
.end method


# virtual methods
.method public final a(Lk9/h;Lr9/a;)Lk9/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk9/h;",
            "Lr9/a<",
            "TT;>;)",
            "Lk9/w<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p2, Lr9/a;->a:Ljava/lang/Class;

    const-class v1, Ll9/a;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ll9/a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Ln9/e;->t:Lm9/c;

    invoke-static {v1, p1, p2, v0}, Ln9/e;->b(Lm9/c;Lk9/h;Lr9/a;Ll9/a;)Lk9/w;

    move-result-object p1

    return-object p1
.end method
