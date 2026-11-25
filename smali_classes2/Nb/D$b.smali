.class public final LNb/D$b;
.super LNb/D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNb/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:LAb/c;


# direct methods
.method public constructor <init>(LAb/c;Lxb/c;Lxb/g;Ltb/l;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nameResolver"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p2, p3, p4}, LNb/D;-><init>(Lxb/c;Lxb/g;Lbb/T;)V

    iput-object p1, p0, LNb/D$b;->d:LAb/c;

    return-void
.end method


# virtual methods
.method public final a()LAb/c;
    .locals 1

    iget-object v0, p0, LNb/D$b;->d:LAb/c;

    return-object v0
.end method
