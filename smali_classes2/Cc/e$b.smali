.class public abstract LCc/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# static fields
.field public static final a:LCc/e$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LCc/e$b$a;

    invoke-direct {v0}, LCc/e$b;-><init>()V

    sput-object v0, LCc/e$b;->a:LCc/e$b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LCc/e;LCc/v;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "settings"

    invoke-static {p1, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract b(LCc/r;)V
.end method
