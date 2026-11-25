.class public final Ly0/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ly0/i$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly0/i$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly0/i$a;->a:Ly0/i$a$a;

    return-void
.end method
