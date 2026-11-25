.class public final LI8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI8/c$a;
    }
.end annotation


# static fields
.field public static final c:LI8/c$a;


# instance fields
.field public final a:LM8/e;

.field public b:LI8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LI8/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LI8/c;->c:LI8/c$a;

    return-void
.end method

.method public constructor <init>(LM8/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI8/c;->a:LM8/e;

    sget-object p1, LI8/c;->c:LI8/c$a;

    iput-object p1, p0, LI8/c;->b:LI8/a;

    return-void
.end method
