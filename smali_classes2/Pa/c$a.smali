.class public final LPa/c$a;
.super LPa/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPa/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final a(I)I
    .locals 1

    sget-object v0, LPa/c;->u:LPa/a;

    invoke-virtual {v0, p1}, LPa/a;->a(I)I

    move-result p1

    return p1
.end method

.method public final b()I
    .locals 1

    sget-object v0, LPa/c;->u:LPa/a;

    invoke-virtual {v0}, LPa/a;->b()I

    move-result v0

    return v0
.end method

.method public final c(II)I
    .locals 1

    sget-object v0, LPa/c;->u:LPa/a;

    invoke-virtual {v0, p1, p2}, LPa/c;->c(II)I

    move-result p1

    return p1
.end method
