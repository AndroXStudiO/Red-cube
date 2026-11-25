.class public final Ll6/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ll6/k$c;

.field public final b:LF6/a$c;

.field public c:I


# direct methods
.method public constructor <init>(Ll6/k$c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll6/k$a$a;

    invoke-direct {v0, p0}, Ll6/k$a$a;-><init>(Ll6/k$a;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, LF6/a;->a(ILF6/a$b;)LF6/a$c;

    move-result-object v0

    iput-object v0, p0, Ll6/k$a;->b:LF6/a$c;

    iput-object p1, p0, Ll6/k$a;->a:Ll6/k$c;

    return-void
.end method
