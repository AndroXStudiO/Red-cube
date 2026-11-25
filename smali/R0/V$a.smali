.class public final LR0/V$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/Z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR0/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a(JLG1/n;LG1/d;)LR0/P;
    .locals 2

    new-instance p3, LR0/P$b;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Lx9/b;->c(JJ)LQ0/c;

    move-result-object p1

    invoke-direct {p3, p1}, LR0/P$b;-><init>(LQ0/c;)V

    return-object p3
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "RectangleShape"

    return-object v0
.end method
