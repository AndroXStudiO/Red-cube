.class public final Lhb/r;
.super Lhb/f;
.source "SourceFile"

# interfaces
.implements Lrb/h;


# instance fields
.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LAb/f;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAb/f;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lhb/f;-><init>(LAb/f;)V

    iput-object p2, p0, Lhb/r;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final c()Lhb/D;
    .locals 2

    iget-object v0, p0, Lhb/r;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lhb/B;

    invoke-direct {v1, v0}, Lhb/B;-><init>(Ljava/lang/Class;)V

    return-object v1

    :cond_0
    instance-of v1, v0, Ljava/lang/reflect/GenericArrayType;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_2

    new-instance v1, Lhb/G;

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-direct {v1, v0}, Lhb/G;-><init>(Ljava/lang/reflect/WildcardType;)V

    return-object v1

    :cond_2
    new-instance v1, Lhb/s;

    invoke-direct {v1, v0}, Lhb/s;-><init>(Ljava/lang/reflect/Type;)V

    return-object v1

    :cond_3
    :goto_0
    new-instance v1, Lhb/i;

    invoke-direct {v1, v0}, Lhb/i;-><init>(Ljava/lang/reflect/Type;)V

    return-object v1
.end method
