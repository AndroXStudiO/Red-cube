.class public final Ly0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ0/d;


# instance fields
.field public final t:Ly0/o;


# direct methods
.method public constructor <init>(Ly0/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/r;->t:Ly0/o;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ly0/r;

    if-eqz v0, :cond_0

    check-cast p1, Ly0/r;

    iget-object p1, p1, Ly0/r;->t:Ly0/o;

    iget-object v0, p0, Ly0/r;->t:Ly0/o;

    invoke-static {v0, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ly0/r;->t:Ly0/o;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
