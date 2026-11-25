.class public final Le0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/m$a;
    }
.end annotation


# instance fields
.field public final a:Ly0/u0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Le0/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    sget-object p1, Le0/m$a$a;->a:Le0/m$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ly0/t;->f(Ljava/lang/Object;)Ly0/u0;

    move-result-object p1

    iput-object p1, p0, Le0/m;->a:Ly0/u0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Le0/m;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Le0/m;

    iget-object p1, p1, Le0/m;->a:Ly0/u0;

    invoke-virtual {p1}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le0/m$a;

    iget-object v0, p0, Le0/m;->a:Ly0/u0;

    invoke-virtual {v0}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/m$a;

    invoke-static {p1, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Le0/m;->a:Ly0/u0;

    invoke-virtual {v0}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/m$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContextMenuState(status="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Le0/m;->a:Ly0/u0;

    invoke-virtual {v1}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/m$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
