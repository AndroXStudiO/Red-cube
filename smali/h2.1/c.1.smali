.class public final Lh2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh2/c$e;,
        Lh2/c$d;,
        Lh2/c$a;,
        Lh2/c$c;,
        Lh2/c$b;,
        Lh2/c$f;
    }
.end annotation


# instance fields
.field public final a:Lh2/c$e;


# direct methods
.method public constructor <init>(Lh2/c$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/c;->a:Lh2/c$e;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh2/c;->a:Lh2/c$e;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
