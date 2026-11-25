.class public final Ll6/k$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF6/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll6/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LF6/a$b<",
        "Ll6/l<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ll6/k$b;


# direct methods
.method public constructor <init>(Ll6/k$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/k$b$a;->a:Ll6/k$b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    new-instance v0, Ll6/l;

    iget-object v1, p0, Ll6/k$b$a;->a:Ll6/k$b;

    move-object v2, v1

    iget-object v1, v2, Ll6/k$b;->a:Lo6/a;

    iget-object v5, v2, Ll6/k$b;->e:Ll6/k;

    iget-object v6, v2, Ll6/k$b;->f:Ll6/k;

    move-object v3, v2

    iget-object v2, v3, Ll6/k$b;->b:Lo6/a;

    move-object v4, v3

    iget-object v3, v4, Ll6/k$b;->c:Lo6/a;

    move-object v7, v4

    iget-object v4, v7, Ll6/k$b;->d:Lo6/a;

    iget-object v7, v7, Ll6/k$b;->g:LF6/a$c;

    invoke-direct/range {v0 .. v7}, Ll6/l;-><init>(Lo6/a;Lo6/a;Lo6/a;Lo6/a;Ll6/k;Ll6/k;LF6/a$c;)V

    return-object v0
.end method
