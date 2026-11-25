.class public abstract LY6/a;
.super Ld7/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld7/c<",
        "Ld7/a$c$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Ld7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7/a<",
            "Ld7/a$c$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ld7/a$f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LY6/b;

    invoke-direct {v1}, Ld7/a$a;-><init>()V

    new-instance v2, Ld7/a;

    const-string v3, "SmsRetriever.API"

    invoke-direct {v2, v3, v1, v0}, Ld7/a;-><init>(Ljava/lang/String;Ld7/a$a;Ld7/a$f;)V

    sput-object v2, LY6/a;->i:Ld7/a;

    return-void
.end method
