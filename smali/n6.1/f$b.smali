.class public final Ln6/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF6/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final t:Ljava/security/MessageDigest;

.field public final u:LF6/d$a;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LF6/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ln6/f$b;->u:LF6/d$a;

    iput-object p1, p0, Ln6/f$b;->t:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public final g()LF6/d$a;
    .locals 1

    iget-object v0, p0, Ln6/f$b;->u:LF6/d$a;

    return-object v0
.end method
