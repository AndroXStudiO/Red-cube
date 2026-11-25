.class public final Lh0/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final b(Landroidx/compose/ui/layout/t;I[ILG1/n;[I)V
    .locals 0

    sget-object p1, LG1/n;->t:LG1/n;

    if-ne p4, p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p2, p3, p5, p1}, Lh0/b;->c(I[I[IZ)V

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-static {p3, p5, p1}, Lh0/b;->b([I[IZ)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Arrangement#End"

    return-object v0
.end method
