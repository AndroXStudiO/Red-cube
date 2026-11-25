.class public final Ll6/k$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF6/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll6/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LF6/a$b<",
        "Ll6/h<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ll6/k$a;


# direct methods
.method public constructor <init>(Ll6/k$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/k$a$a;->a:Ll6/k$a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    new-instance v0, Ll6/h;

    iget-object v1, p0, Ll6/k$a$a;->a:Ll6/k$a;

    iget-object v2, v1, Ll6/k$a;->a:Ll6/k$c;

    iget-object v1, v1, Ll6/k$a;->b:LF6/a$c;

    invoke-direct {v0, v2, v1}, Ll6/h;-><init>(Ll6/k$c;LF6/a$c;)V

    return-object v0
.end method
