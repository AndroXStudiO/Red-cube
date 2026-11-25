.class public final Lc3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/b$c;


# virtual methods
.method public final a(Lb3/b$b;)Lb3/b;
    .locals 3

    new-instance v0, Lc3/e;

    iget-object v1, p1, Lb3/b$b;->a:Landroid/content/Context;

    iget-object v2, p1, Lb3/b$b;->b:Ljava/lang/String;

    iget-object p1, p1, Lb3/b$b;->c:Lb3/b$a;

    invoke-direct {v0, v1, v2, p1}, Lc3/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lb3/b$a;)V

    return-object v0
.end method
